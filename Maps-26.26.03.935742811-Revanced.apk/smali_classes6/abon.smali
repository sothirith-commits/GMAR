.class public final Labon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrj;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Latax;

.field public final c:Lbklm;

.field private final e:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labom;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Labon;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbklm;Latax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labon;->a:Landroid/app/Application;

    iput-object p2, p0, Labon;->e:Lblgq;

    iput-object p3, p0, Labon;->c:Lbklm;

    iput-object p4, p0, Labon;->b:Latax;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Labon;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Labon;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

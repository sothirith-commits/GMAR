.class public final Laacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafc;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laqol;

.field public final c:Lajqi;

.field private final e:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laact;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laacu;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Lajqi;Laqol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacu;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laacu;->e:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Laacu;->c:Lajqi;

    .line 9
    .line 10
    iput-object p4, p0, Laacu;->b:Laqol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laacu;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iget-object p0, p0, Laacu;->e:Lbghz;

    .line 10
    .line 11
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

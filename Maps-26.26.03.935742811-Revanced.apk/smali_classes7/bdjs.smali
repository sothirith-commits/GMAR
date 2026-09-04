.class public final Lbdjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lapxs;

.field public final d:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdjs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdjs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapxs;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjs;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdjs;->c:Lapxs;

    iput-object p3, p0, Lbdjs;->d:Lbcot;

    return-void
.end method

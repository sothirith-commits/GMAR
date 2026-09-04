.class public Lqfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbcbl;

.field public final c:Lqfx;

.field public final d:Lqgf;

.field public final e:Lbrrk;

.field public f:Lbjbt;

.field public g:Lbjbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qfn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqfn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lqfx;Lqgf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqfn;->e:Lbrrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqfn;->b:Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqfn;->c:Lqfx;

    iput-object p3, p0, Lqfn;->d:Lqgf;

    return-void
.end method

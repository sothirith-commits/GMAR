.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lbh;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lgoy;

.field i:Lgoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm;->a:I

    iput-object p2, p0, Lcm;->b:Lbh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm;->c:Z

    sget-object p1, Lgoy;->e:Lgoy;

    iput-object p1, p0, Lcm;->h:Lgoy;

    iput-object p1, p0, Lcm;->i:Lgoy;

    return-void
.end method

.method public constructor <init>(ILbh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcm;->a:I

    iput-object p2, p0, Lcm;->b:Lbh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm;->c:Z

    sget-object p1, Lgoy;->e:Lgoy;

    iput-object p1, p0, Lcm;->h:Lgoy;

    iput-object p1, p0, Lcm;->i:Lgoy;

    return-void
.end method

.method public constructor <init>(Lbh;Lgoy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcm;->a:I

    iput-object p1, p0, Lcm;->b:Lbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm;->c:Z

    iget-object p1, p1, Lbh;->Y:Lgoy;

    iput-object p1, p0, Lcm;->h:Lgoy;

    iput-object p2, p0, Lcm;->i:Lgoy;

    return-void
.end method

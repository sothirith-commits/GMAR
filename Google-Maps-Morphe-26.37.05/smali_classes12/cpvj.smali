.class final Lcpvj;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lcpvu;

.field public final b:Lnte;


# direct methods
.method public constructor <init>(Lnte;Lcpvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpvj;->b:Lnte;

    .line 5
    .line 6
    iput-object p2, p0, Lcpvj;->a:Lcpvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ql()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcpvj;->b:Lnte;

    .line 2
    .line 3
    const-class v0, Lcpvk;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpvk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpvk;->a()Lcpvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcpvf;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

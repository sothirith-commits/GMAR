.class public final synthetic Lbsbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbscb;)V
    .locals 0

    .line 1
    iget p0, p0, Lbsbz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbscb;->g:Lcpvu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbscb;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lbscb;->g:Lcpvu;

    .line 12
    .line 13
    iget-boolean p0, p1, Lbscb;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbscb;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.class public final synthetic Lcunb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcund;

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcund;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcunb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcunb;->a:Lcund;

    .line 7
    .line 8
    iput p2, p0, Lcunb;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcunb;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcunb;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcunb;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcunb;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcunb;->a:Lcund;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcund;->l(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcund;->c(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcunb;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lcunb;->a:Lcund;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lcund;->g(ZII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0
.end method

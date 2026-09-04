.class public final synthetic Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ldfn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcxty;

.field public final synthetic e:Ldgi;


# direct methods
.method public synthetic constructor <init>(Ldfn;IILdgi;Lcxty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Ldfn;

    iput p2, p0, Ldfv;->b:I

    iput p3, p0, Ldfv;->c:I

    iput-object p4, p0, Ldfv;->e:Ldgi;

    iput-object p5, p0, Ldfv;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldfv;->a:Ldfn;

    iget-object v1, v0, Ldfn;->d:Lffh;

    iget-object v2, p0, Ldfv;->d:Lcxty;

    invoke-static {v2}, Lcpn;->bz(Lcxty;)I

    move-result v2

    iget-object v3, p0, Ldfv;->e:Ldgi;

    invoke-virtual {v3}, Ldgi;->a()I

    move-result v4

    iget v5, p0, Ldfv;->b:I

    invoke-virtual {v1, v5}, Lffh;->l(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v8

    invoke-virtual {v1, v8}, Lffh;->h(I)I

    move-result v8

    if-ne v8, v2, :cond_0

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lffh;->f()I

    move-result v8

    if-lt v2, v8, :cond_1

    invoke-virtual {v1}, Lffh;->f()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Lffh;->j(I)I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lffh;->j(I)I

    move-result v8

    :goto_0
    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v9

    invoke-virtual {v1, v9}, Lffh;->h(I)I

    move-result v9

    if-ne v9, v2, :cond_2

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lffh;->f()I

    move-result v6

    if-lt v2, v6, :cond_3

    invoke-virtual {v1}, Lffh;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lffh;->q(Lffh;I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lffh;->q(Lffh;I)I

    move-result v1

    :goto_1
    iget p0, p0, Ldfv;->c:I

    if-ne v8, p0, :cond_4

    invoke-virtual {v0, v1}, Ldfn;->a(I)Ldfp;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v1, p0, :cond_5

    invoke-virtual {v0, v8}, Ldfn;->a(I)Ldfp;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, v3, Ldgi;->a:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr p0, v2

    if-eqz p0, :cond_7

    if-gt v5, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v5, v8, :cond_9

    :cond_8
    move v8, v1

    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Ldfn;->a(I)Ldfp;

    move-result-object p0

    return-object p0
.end method

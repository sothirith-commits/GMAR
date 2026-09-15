.class public final synthetic Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyv;


# instance fields
.field public final synthetic a:Lcvh;

.field public final synthetic b:Lcte;


# direct methods
.method public synthetic constructor <init>(Lcvh;Lcte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvf;->a:Lcvh;

    .line 5
    .line 6
    iput-object p2, p0, Lcvf;->b:Lcte;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcvf;->a:Lcvh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcvh;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcvf;->b:Lcte;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcvh;->d()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, Lcvh;->d:J

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lcte;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Lcvh;->c:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcte;->a:J

    .line 21
    .line 22
    iget-wide v7, p0, Lcte;->b:J

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    invoke-virtual {v0, v3, v4, v5, v6}, Lcvh;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v2

    .line 30
    iput-boolean p0, v0, Lcvh;->e:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

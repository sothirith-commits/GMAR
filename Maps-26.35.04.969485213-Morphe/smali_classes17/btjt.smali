.class public final synthetic Lbtjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lehm;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZZLehm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtjt;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbtjt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbtjt;->c:Lehm;

    .line 9
    .line 10
    iput p4, p0, Lbtjt;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lbtjt;->d:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbtjt;->a:Z

    .line 10
    .line 11
    const v1, 0x12492492

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p2

    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    iget-boolean v3, p0, Lbtjt;->b:Z

    .line 18
    .line 19
    const v4, 0x24924924

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, p2

    .line 23
    iget-object p0, p0, Lbtjt;->c:Lehm;

    .line 24
    .line 25
    shr-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    const v6, -0x36db6db7

    .line 28
    .line 29
    .line 30
    and-int/2addr p2, v6

    .line 31
    or-int/2addr v1, v5

    .line 32
    or-int/2addr p2, v1

    .line 33
    and-int v1, v2, v4

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    invoke-static {v0, v3, p0, p1, p2}, Lbtke;->d(ZZLehm;Ldvw;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    return-object p0
.end method

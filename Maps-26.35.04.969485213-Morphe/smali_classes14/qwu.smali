.class public final Lqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwt;


# instance fields
.field private final a:Luqj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Luqj;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwu;->a:Luqj;

    .line 8
    .line 9
    iput-object p2, p0, Lqwu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqwu;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lqwu;->d:Lbcgg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwu;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwu;->a:Luqj;

    .line 2
    .line 3
    invoke-interface {p0}, Luqj;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxw;


# instance fields
.field private final a:Lusc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Lusc;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lbcjc;)V
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
    iput-object p1, p0, Lqxx;->a:Lusc;

    .line 8
    .line 9
    iput-object p2, p0, Lqxx;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqxx;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lqxx;->d:Lbcjc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->a:Lusc;

    .line 2
    .line 3
    invoke-interface {p0}, Lusc;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

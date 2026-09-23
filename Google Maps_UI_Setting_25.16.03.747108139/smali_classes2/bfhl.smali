.class public final Lbfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field public static final a:Lchuy;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchvd;->b:Lchuu;

    .line 2
    .line 3
    sget v1, Lchuy;->d:I

    .line 4
    .line 5
    new-instance v1, Lchut;

    .line 6
    .line 7
    const-string v2, "X-Client-Time-Format-bin"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbfhl;->a:Lchuy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhl;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 1

    .line 1
    new-instance v0, Lbfhk;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbfhk;-><init>(Lbfhl;Lchrz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

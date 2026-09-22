.class public final Lbcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbcil;


# instance fields
.field public final b:Lbcij;

.field public final c:Lbcjw;

.field public final d:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbcil;-><init>(Lbcij;Lbcjw;Lbcjc;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcil;->a:Lbcil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcij;Lbcjw;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcil;->b:Lbcij;

    .line 5
    .line 6
    iput-object p2, p0, Lbcil;->c:Lbcjw;

    .line 7
    .line 8
    iput-object p3, p0, Lbcil;->d:Lbcjc;

    .line 9
    .line 10
    return-void
.end method

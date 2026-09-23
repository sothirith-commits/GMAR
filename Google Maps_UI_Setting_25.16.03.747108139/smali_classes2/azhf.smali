.class public final Lazhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lazhf;


# instance fields
.field public final b:Lazhd;

.field public final c:Lazio;

.field public final d:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lazhf;-><init>(Lazhd;Lazio;Lazhw;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazhf;->a:Lazhf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazhd;Lazio;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhf;->b:Lazhd;

    .line 5
    .line 6
    iput-object p2, p0, Lazhf;->c:Lazio;

    .line 7
    .line 8
    iput-object p3, p0, Lazhf;->d:Lazhw;

    .line 9
    .line 10
    return-void
.end method

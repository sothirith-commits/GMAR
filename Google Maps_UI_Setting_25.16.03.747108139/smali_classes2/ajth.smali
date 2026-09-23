.class public final Lajth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Lccda;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lccda;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajth;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lccda;->a:Lccda;

    .line 9
    .line 10
    iput-object v0, p0, Lajth;->c:Lccda;

    .line 11
    .line 12
    invoke-static {}, Lhwb;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lajth;->a:Z

    .line 17
    .line 18
    iput-object p1, p0, Lajth;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lajth;->c:Lccda;

    .line 21
    .line 22
    iput p3, p0, Lajth;->d:I

    .line 23
    .line 24
    return-void
.end method

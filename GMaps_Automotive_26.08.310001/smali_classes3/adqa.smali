.class public final Ladqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public final d:Ladqc;

.field public final e:Ladqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labzg;Ladqc;Ladqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqa;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Labzh;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Labzh;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    mul-double/2addr v0, p1

    .line 15
    iput-wide v0, p0, Ladqa;->b:D

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Ladqa;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Ladqa;->d:Ladqc;

    .line 21
    .line 22
    iput-object p4, p0, Ladqa;->e:Ladqc;

    .line 23
    .line 24
    return-void
.end method

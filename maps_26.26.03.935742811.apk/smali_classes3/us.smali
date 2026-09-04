.class public final Lus;
.super Luu;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lus;->f:Ljava/util/List;

    return-void
.end method

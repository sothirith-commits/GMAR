.class public Lwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->f:Ljava/lang/String;

    iput-object p2, p0, Lwy;->g:Ljava/lang/String;

    iput-wide p3, p0, Lwy;->i:J

    iput p5, p0, Lwy;->j:I

    const-wide p1, 0x134fd9000L

    iput-wide p1, p0, Lwy;->h:J

    return-void
.end method

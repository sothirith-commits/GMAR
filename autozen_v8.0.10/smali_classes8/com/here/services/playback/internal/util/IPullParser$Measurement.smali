.class public abstract Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    }
.end annotation


# instance fields
.field private final mDueAt:J

.field private final mId:J

.field private final mTimeStamp:J

.field private final mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mTimeStamp:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mDueAt:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mId:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
.end method

.method public getDueAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mDueAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcogy;
.super Lbhdm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x9770a5c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbhdm;-><init>(ILjava/lang/Class;Lbhds;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcogx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhdr;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcogw;->a:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcoha;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    .line 1
    sget-object p0, Lcogz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method

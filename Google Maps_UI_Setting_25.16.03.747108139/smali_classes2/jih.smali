.class public final Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final b:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

.field public final c:Lcahg;

.field public final d:Lbqmu;


# direct methods
.method public constructor <init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljih;->c:Lcahg;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->a(Ljava/lang/String;)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 13
    .line 14
    invoke-direct {p1, p4, p4}, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;-><init>(Lbfkf;Lbfkf;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljih;->b:Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 18
    .line 19
    new-instance p1, Lbqmu;

    .line 20
    .line 21
    invoke-direct {p1}, Lbqmu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljih;->d:Lbqmu;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->a(Ljava/lang/String;)Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljih;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 31
    .line 32
    iput-object p5, p1, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p1, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

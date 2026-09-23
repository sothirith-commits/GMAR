.class public final Lbnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzk;


# instance fields
.field public a:Lbnzl;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public d:Lcom/google/android/libraries/social/populous/core/Name;

.field public e:Lcom/google/android/libraries/social/populous/core/Photo;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

.field public i:Lcom/google/android/libraries/social/populous/core/Reachability;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    iput-object v0, p0, Lbnzm;->a:Lbnzl;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbnzm;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object v0, p0, Lbnzm;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    iput-object v0, p0, Lbnzm;->d:Lcom/google/android/libraries/social/populous/core/Name;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lbnzm;->e:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbnzm;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    iput-object v0, p0, Lbnzm;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iput-object v0, p0, Lbnzm;->h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    iput-object p1, p0, Lbnzm;->i:Lcom/google/android/libraries/social/populous/core/Reachability;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnzm;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboae;

    .line 6
    .line 7
    invoke-direct {v0}, Lboae;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    .line 12
    iput-object v1, v0, Lboae;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    .line 19
    .line 20
    iput-wide v1, v0, Lboae;->b:D

    .line 21
    .line 22
    invoke-virtual {v0}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbnzm;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;-><init>(Lbnzm;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/populous/core/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnzm;->d:Lcom/google/android/libraries/social/populous/core/Name;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnzm;->e:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnzm;->h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 2
    .line 3
    return-void
.end method

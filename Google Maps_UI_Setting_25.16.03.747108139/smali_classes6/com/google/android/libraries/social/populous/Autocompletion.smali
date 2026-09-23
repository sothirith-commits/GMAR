.class public abstract Lcom/google/android/libraries/social/populous/Autocompletion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    return-void
.end method

.method public static g()Lcldb;
    .locals 2

    .line 1
    new-instance v0, Lcldb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcldb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lcldb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Null matchesList"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/Group;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/Person;
.end method

.method public abstract c()Lbnzz;
.end method

.method public abstract d()Lbogi;
.end method

.method public abstract e()Lbqpa;
.end method

.method public final f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lbnzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbnzz;->b:Lbnzz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 19
    .line 20
    new-array v1, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Autocompletion;->a:[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 34
    .line 35
    return-object v0
.end method

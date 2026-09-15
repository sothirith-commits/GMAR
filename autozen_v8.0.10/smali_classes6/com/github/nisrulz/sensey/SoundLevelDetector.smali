.class public Lcom/github/nisrulz/sensey/SoundLevelDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;
    }
.end annotation


# instance fields
.field private final a:I

.field private f:I

.field private g:Z

.field private h:Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;


# direct methods
.method public static synthetic a(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/github/nisrulz/sensey/SoundLevelDetector;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/github/nisrulz/sensey/SoundLevelDetector;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/github/nisrulz/sensey/SoundLevelDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/github/nisrulz/sensey/SoundLevelDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/github/nisrulz/sensey/SoundLevelDetector;)Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/nisrulz/sensey/SoundLevelDetector;->h:Lcom/github/nisrulz/sensey/SoundLevelDetector$SoundLevelListener;

    .line 2
    .line 3
    return-object p0
.end method

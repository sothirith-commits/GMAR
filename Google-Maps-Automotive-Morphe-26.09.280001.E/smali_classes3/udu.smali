.class public final synthetic Ludu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geller/portable/Geller;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakia;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lakhg;

.field public final synthetic f:Laklh;

.field public final synthetic g:Lakkw;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakia;Ljava/lang/String;Lakhg;Laklh;Lakkw;I)V
    .locals 0

    .line 1
    iput p8, p0, Ludu;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludu;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 7
    .line 8
    iput-object p2, p0, Ludu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ludu;->c:Lakia;

    .line 11
    .line 12
    iput-object p4, p0, Ludu;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Ludu;->e:Lakhg;

    .line 15
    .line 16
    iput-object p6, p0, Ludu;->f:Laklh;

    .line 17
    .line 18
    iput-object p7, p0, Ludu;->g:Lakkw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ludu;->h:I

    .line 2
    .line 3
    iget-object v7, p0, Ludu;->g:Lakkw;

    .line 4
    .line 5
    iget-object v6, p0, Ludu;->f:Laklh;

    .line 6
    .line 7
    iget-object v5, p0, Ludu;->e:Lakhg;

    .line 8
    .line 9
    iget-object v4, p0, Ludu;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ludu;->c:Lakia;

    .line 12
    .line 13
    iget-object v2, p0, Ludu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ludu;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lakia;Ljava/lang/String;Lakhg;Laklh;Lakkw;)Lakhh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lakia;Ljava/lang/String;Lakhg;Laklh;Lakkw;)Lakhh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class final Lbzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbzm;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbyt;

.field private final d:Lbyt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzn;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lbyu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lbyu;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbzn;->c:Lbyt;

    .line 13
    .line 14
    const-string v0, " maximum"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbyu;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lbyu;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbzn;->d:Lbyt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzn;->c:Lbyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzn;->d:Lbyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

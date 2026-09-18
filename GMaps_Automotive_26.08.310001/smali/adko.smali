.class public final Ladko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Labhe;

.field public final b:Labhe;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laokf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladko;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laokf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laokf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ladko;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Laokf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labgz;

    .line 13
    .line 14
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladko;->a:Labhe;

    .line 19
    .line 20
    iget-object p1, p1, Laokf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Labgz;

    .line 23
    .line 24
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ladko;->b:Labhe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ladko;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "@"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

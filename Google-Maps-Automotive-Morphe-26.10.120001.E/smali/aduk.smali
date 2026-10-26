.class public final Laduk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# instance fields
.field public final a:Lamai;

.field public final b:Lapmh;


# direct methods
.method public constructor <init>(Lapmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduk;->b:Lapmh;

    .line 5
    .line 6
    sget-object p1, Laknd;->d:Lakct;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakct;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "x-goog-ext-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "-bin"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Laman;->b:Lamae;

    .line 32
    .line 33
    sget v1, Lamai;->e:I

    .line 34
    .line 35
    new-instance v1, Lamad;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laduk;->a:Lamai;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 1

    .line 1
    new-instance v0, Laduj;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Laduj;-><init>(Laduk;Ladex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

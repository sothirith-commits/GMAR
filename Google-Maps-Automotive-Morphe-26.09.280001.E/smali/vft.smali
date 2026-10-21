.class final Lvft;
.super Lqhb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Lwcd;

.field private final d:Lwcb;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwcd;Lwcb;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "SingleLabelPickEntityPool"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lqhb;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvft;->c:Lwcd;

    .line 9
    .line 10
    iput-object p2, p0, Lvft;->d:Lwcb;

    .line 11
    .line 12
    iput-boolean p3, p0, Lvft;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvrw;

    .line 2
    .line 3
    iget-object v1, p0, Lvft;->c:Lwcd;

    .line 4
    .line 5
    iget-object v2, p0, Lvft;->d:Lwcb;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvft;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lvrw;-><init>(Lwcd;Lwcb;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvrn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lvrn;-><init>(ZZLvrl;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lwch;->x:Lvrn;

    .line 20
    .line 21
    return-object v0
.end method

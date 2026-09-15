.class final Lbpch;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lbooa;

.field private final b:Lborq;

.field private final c:Lbohu;


# direct methods
.method public constructor <init>(Lbooa;Lborq;Lbohu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpch;->a:Lbooa;

    .line 5
    .line 6
    iput-object p2, p0, Lbpch;->b:Lborq;

    .line 7
    .line 8
    iput-object p3, p0, Lbpch;->c:Lbohu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbpch;->c:Lbohu;

    .line 4
    .line 5
    iget-object v0, p0, Lbpch;->a:Lbooa;

    .line 6
    .line 7
    iget-object p0, p0, Lbpch;->b:Lborq;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lbohu;->s(Lbooa;Lborq;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

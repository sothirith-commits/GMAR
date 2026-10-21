.class public final Lhgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhgg;


# instance fields
.field private final a:Lhsi;

.field private final b:Lqem;


# direct methods
.method public constructor <init>(Lqem;Lhsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgp;->b:Lqem;

    .line 5
    .line 6
    iput-object p2, p0, Lhgp;->a:Lhsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgp;->a:Lhsi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhsi;->a()Lqsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhgp;->b:Lqem;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lqsv;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltuw;->a:Ltuw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgp;->b:Lqem;

    .line 2
    .line 3
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmip;->b()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltuw;->a:Ltuw;

    .line 9
    .line 10
    return-object p0
.end method

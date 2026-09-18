.class public final Llnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnd;


# instance fields
.field private final a:Laogg;

.field private final b:Lxkw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llmy;->a:Llmy;

    .line 5
    .line 6
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llnc;->a:Laogg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v1, v2}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llnc;->b:Lxkw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->b:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

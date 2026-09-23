.class public final Lvyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwt;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Layyd;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Layyd;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyf;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lvyf;->b:Layyd;

    .line 7
    .line 8
    iput-object p3, p0, Lvyf;->c:Lazhw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Layyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyf;->b:Layyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyf;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyf;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lbet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lvy;


# direct methods
.method public constructor <init>(Lvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbet;->c:Lvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbet;->c:Lvy;

    .line 2
    .line 3
    check-cast p0, Lbep;

    .line 4
    .line 5
    iget-wide v0, p0, Lbep;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

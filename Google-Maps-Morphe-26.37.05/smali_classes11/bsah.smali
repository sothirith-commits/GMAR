.class Lbsah;
.super Lbsai;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbscc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbsai;-><init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbsah;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsah;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

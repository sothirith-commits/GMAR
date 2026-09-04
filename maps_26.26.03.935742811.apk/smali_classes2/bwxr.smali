.class Lbwxr;
.super Lbwxs;
.source "PG"


# instance fields
.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxs;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwxr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbwxr;->d:Ljava/lang/String;

    return-void
.end method

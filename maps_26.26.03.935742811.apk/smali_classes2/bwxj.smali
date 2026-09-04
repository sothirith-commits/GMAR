.class Lbwxj;
.super Lbwxs;
.source "PG"


# instance fields
.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxs;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lbwxj;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbwxj;->d:Z

    return-void
.end method

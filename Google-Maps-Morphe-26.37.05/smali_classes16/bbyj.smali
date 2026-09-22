.class public final Lbbyj;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;


# direct methods
.method public constructor <init>(Lbgul;Lbguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbgzu;

    .line 9
    .line 10
    iput-object p1, p0, Lbbyj;->a:Lbgzu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbyj;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

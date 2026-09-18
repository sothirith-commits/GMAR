.class public final Lapf;
.super Lase;
.source "PG"


# instance fields
.field public final a:Luua;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luua;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luua;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapf;->a:Luua;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILanui;Lanui;Lanuo;)V
    .locals 2

    .line 1
    new-instance v0, Laqf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Laqf;-><init>(Lanui;Lanui;Lanuo;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapf;->a:Luua;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Luua;->k(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Luua;
    .locals 0

    .line 1
    iget-object p0, p0, Lapf;->a:Luua;

    .line 2
    .line 3
    return-object p0
.end method

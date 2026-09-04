.class final Lbhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhni;


# instance fields
.field final a:Lbhne;


# direct methods
.method public constructor <init>(Lbhne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmf;->a:Lbhne;

    return-void
.end method


# virtual methods
.method public final a(Lbhms;)V
    .locals 0

    iget-object p0, p0, Lbhmf;->a:Lbhne;

    invoke-interface {p0, p1}, Lbhne;->a(Lbhms;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbhmf;->a:Lbhne;

    invoke-interface {p0}, Lbhne;->b()V

    return-void
.end method

.class public Laorm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laorm;->a:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Laorm;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lccnz;Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Laoof;

    invoke-direct {v0, p1, p2}, Laoof;-><init>(Lccnz;Ljava/lang/Boolean;)V

    iget-object p0, p0, Laorm;->a:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

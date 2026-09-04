.class final Lcboa;
.super Lcbny;
.source "PG"


# direct methods
.method public constructor <init>(Lcbll;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcbny;-><init>(Lcbll;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcboc;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcblk;->f:Lcblk;

    iget-object p0, p0, Lcbny;->b:Lcbll;

    invoke-virtual {p1, p2, v0, p0}, Lcboc;->d(Ljava/lang/Object;Lcblk;Lcbll;)V

    return-void
.end method

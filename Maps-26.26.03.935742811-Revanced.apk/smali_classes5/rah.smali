.class final Lrah;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:I

.field final synthetic d:Lrai;


# direct methods
.method public constructor <init>(Lrai;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrah;->d:Lrai;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcxwx;

    new-instance v0, Lrah;

    iget-object p0, p0, Lrah;->d:Lrai;

    invoke-direct {v0, p0, p4}, Lrah;-><init>(Lrai;Lcxwx;)V

    iput-object p1, v0, Lrah;->a:Ljava/lang/Object;

    iput-object p2, v0, Lrah;->b:Ljava/lang/Object;

    iput p3, v0, Lrah;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrah;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrah;->b:Ljava/lang/Object;

    iget p0, p0, Lrah;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lrag;

    invoke-direct {v1, v0, p1, p0}, Lrag;-><init>(ZZI)V

    return-object v1
.end method

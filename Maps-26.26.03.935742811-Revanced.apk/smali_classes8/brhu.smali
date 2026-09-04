.class final Lbrhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbric;


# direct methods
.method public constructor <init>(Lbric;)V
    .locals 0

    iput-object p1, p0, Lbrhu;->a:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbrhu;->a:Lbric;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbric;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbric;->e(Lbrit;)V

    return-void
.end method

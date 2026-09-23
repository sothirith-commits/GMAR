.class public final synthetic Larla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lahwz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahwz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larla;->a:Lahwz;

    .line 5
    .line 6
    iput p2, p0, Larla;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lahws;->b:Lahws;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lahws;->d:Lahws;

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Larla;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Larla;->a:Lahwz;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lahwz;->o(ILahws;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

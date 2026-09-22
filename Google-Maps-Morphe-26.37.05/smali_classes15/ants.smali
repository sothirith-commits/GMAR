.class public final synthetic Lants;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantt;


# instance fields
.field public final synthetic a:Lfyf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lants;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lants;->a:Lfyf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lants;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lants;->a:Lfyf;

    .line 15
    .line 16
    iput-wide v0, p0, Lfyf;->H:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lants;->a:Lfyf;

    .line 22
    .line 23
    iput-object p1, p0, Lfyf;->y:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object p0, p0, Lants;->a:Lfyf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfyf;->h(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

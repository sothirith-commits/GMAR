.class public final synthetic Ladqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltff;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladqw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ladqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ladqz;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ladqz;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Ladqz;Ltff;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ladox;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ladox;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladox;Ltff;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Ladqw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ladqy;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ladqy;->$r8$lambda$rwNbDn0pLOWjt4d90g9DtzKluSE(Ladqy;Ltff;)Ltff;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

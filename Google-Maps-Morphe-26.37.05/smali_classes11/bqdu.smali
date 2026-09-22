.class public final synthetic Lbqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcllu;)Lclma;
    .locals 0

    .line 1
    iget p0, p0, Lbqdu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p1, Lcllu;->g:Lclls;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lclls;->a:Lclls;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lclls;->b:Lclma;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lclma;->a:Lclma;

    .line 16
    .line 17
    :cond_1
    return-object p0

    .line 18
    :cond_2
    iget-object p0, p1, Lcllu;->d:Lcllo;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcllo;->a:Lcllo;

    .line 23
    .line 24
    :cond_3
    iget-object p0, p0, Lcllo;->d:Lclma;

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lclma;->a:Lclma;

    .line 29
    .line 30
    :cond_4
    return-object p0
.end method

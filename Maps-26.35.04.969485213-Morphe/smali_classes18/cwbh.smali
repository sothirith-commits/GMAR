.class public final synthetic Lcwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwek;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwbh;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcwbp;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcwbh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    sget p2, Lcwbj;->h:I

    .line 6
    .line 7
    instance-of p2, p1, Lcwbd;

    .line 8
    .line 9
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcwbd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcwbn;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcwbc;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcwbc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcwbn;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p2, p1, Lcwbb;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcwbb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcwbn;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lcwbh;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcwbj;->C(Lcwbp;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(Lcwbp;I)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ltlf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laohc;


# instance fields
.field final synthetic a:Laofi;

.field public b:Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlf;->a:Laofi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltle;->a:Ltle;

    .line 7
    .line 8
    iput-object p1, p0, Ltlf;->b:Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laohx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Laohx;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltlf;->b:Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ltle;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p0, Ltld;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ltld;

    .line 22
    .line 23
    iget-object p0, p0, Ltld;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-interface {p1}, Laohx;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Value for "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " has not been initialized."

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Laoba;

    .line 56
    .line 57
    invoke-direct {p0}, Laoba;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

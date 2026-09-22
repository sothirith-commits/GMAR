.class public final Lccoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lcgin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcgin;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcbrv;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcgin;

    .line 10
    .line 11
    sget-object v0, Lcgin;->a:Lcgin;

    .line 12
    .line 13
    iput-object p0, p1, Lcgin;->e:Lcbrv;

    .line 14
    .line 15
    iget p0, p1, Lcgin;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    iput p0, p1, Lcgin;->b:I

    .line 20
    .line 21
    return-void
.end method

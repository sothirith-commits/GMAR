.class public final Labac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labab;


# instance fields
.field private final a:Lcpkd;

.field private final b:Lcbij;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpkd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Labac;->a:Lcpkd;

    .line 8
    .line 9
    iget-object p1, p2, Lcpkd;->C:Lcbil;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbil;->a:Lcbil;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcbil;->d:Lcbij;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcbij;->a:Lcbij;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labac;->b:Lcbij;

    .line 25
    .line 26
    iget-object p2, p1, Lcbij;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labac;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcbij;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Labac;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Labac;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

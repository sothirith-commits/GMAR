.class public final Laouc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lcgxn;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Latyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgxn;->a:Lcgxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgxn;

    .line 13
    .line 14
    iget v2, v1, Lcgxn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lcgxn;->b:I

    .line 19
    .line 20
    const/16 v2, 0x6b9b

    .line 21
    .line 22
    iput v2, v1, Lcgxn;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lcgxn;

    .line 30
    .line 31
    iget v3, v1, Lcgxn;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    iput v3, v1, Lcgxn;->b:I

    .line 36
    .line 37
    iput v2, v1, Lcgxn;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcgxn;

    .line 44
    .line 45
    sput-object v0, Laouc;->a:Lcgxn;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Latyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouc;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laouc;->c:Latyv;

    .line 7
    .line 8
    return-void
.end method

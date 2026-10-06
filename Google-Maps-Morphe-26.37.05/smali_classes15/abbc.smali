.class public final synthetic Labbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laban;


# instance fields
.field public final synthetic a:Labbg;


# direct methods
.method public synthetic constructor <init>(Labbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbc;->a:Labbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmdo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labbc;->a:Labbg;

    .line 2
    .line 3
    iget-object p0, p0, Labbg;->e:Lcmdo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

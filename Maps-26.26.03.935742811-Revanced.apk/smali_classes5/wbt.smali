.class public final Lwbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwci;


# instance fields
.field private final b:Lbocm;

.field private final c:Lwcf;


# direct methods
.method public constructor <init>(Lbocm;Lwcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbt;->b:Lbocm;

    iput-object p2, p0, Lwbt;->c:Lwcf;

    return-void
.end method


# virtual methods
.method public final a()Lwcf;
    .locals 0

    iget-object p0, p0, Lwbt;->c:Lwcf;

    return-object p0
.end method

.method public final b()Lbocm;
    .locals 0

    iget-object p0, p0, Lwbt;->b:Lbocm;

    return-object p0
.end method

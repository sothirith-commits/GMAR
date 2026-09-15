.class public final Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/feature/contacts/ui/detail/ContactDetailViewModel$Factory;


# instance fields
.field private final delegateFactory:Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;


# virtual methods
.method public create(J)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory_Impl;->delegateFactory:Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailViewModel_Factory;->get(J)Lapp/feature/contacts/ui/detail/ContactDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
